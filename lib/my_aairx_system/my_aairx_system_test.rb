class MyAairxSystem::MyAairxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairxSystem::MyAairxSystem
  end

end
