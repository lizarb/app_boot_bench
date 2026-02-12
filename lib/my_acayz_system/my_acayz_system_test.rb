class MyAcayzSystem::MyAcayzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayzSystem::MyAcayzSystem
  end

end
