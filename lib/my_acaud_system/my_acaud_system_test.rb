class MyAcaudSystem::MyAcaudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaudSystem::MyAcaudSystem
  end

end
