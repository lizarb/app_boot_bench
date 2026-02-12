class MyAciekSystem::MyAciekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciekSystem::MyAciekSystem
  end

end
