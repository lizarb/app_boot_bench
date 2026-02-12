class MyAarptSystem::MyAarptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarptSystem::MyAarptSystem
  end

end
