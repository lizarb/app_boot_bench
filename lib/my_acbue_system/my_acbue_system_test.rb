class MyAcbueSystem::MyAcbueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbueSystem::MyAcbueSystem
  end

end
