class MyAceshSystem::MyAceshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceshSystem::MyAceshSystem
  end

end
