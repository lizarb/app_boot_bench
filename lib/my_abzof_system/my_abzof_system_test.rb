class MyAbzofSystem::MyAbzofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzofSystem::MyAbzofSystem
  end

end
