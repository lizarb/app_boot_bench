class MyAcgyzSystem::MyAcgyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyzSystem::MyAcgyzSystem
  end

end
