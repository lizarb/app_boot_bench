class MyAcgzzSystem::MyAcgzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzzSystem::MyAcgzzSystem
  end

end
