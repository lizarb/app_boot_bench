class MyAcbqdSystem::MyAcbqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqdSystem::MyAcbqdSystem
  end

end
