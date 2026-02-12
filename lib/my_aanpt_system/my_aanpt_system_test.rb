class MyAanptSystem::MyAanptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanptSystem::MyAanptSystem
  end

end
