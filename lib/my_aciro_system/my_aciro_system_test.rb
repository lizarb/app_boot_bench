class MyAciroSystem::MyAciroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciroSystem::MyAciroSystem
  end

end
