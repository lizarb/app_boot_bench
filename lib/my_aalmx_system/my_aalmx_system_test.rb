class MyAalmxSystem::MyAalmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmxSystem::MyAalmxSystem
  end

end
