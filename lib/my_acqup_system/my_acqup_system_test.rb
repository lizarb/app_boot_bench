class MyAcqupSystem::MyAcqupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqupSystem::MyAcqupSystem
  end

end
