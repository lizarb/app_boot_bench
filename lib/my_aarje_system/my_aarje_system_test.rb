class MyAarjeSystem::MyAarjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarjeSystem::MyAarjeSystem
  end

end
