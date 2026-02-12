class MyAafsqSystem::MyAafsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsqSystem::MyAafsqSystem
  end

end
