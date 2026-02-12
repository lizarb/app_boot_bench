class MyAaesvSystem::MyAaesvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesvSystem::MyAaesvSystem
  end

end
