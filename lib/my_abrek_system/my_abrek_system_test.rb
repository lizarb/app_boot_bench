class MyAbrekSystem::MyAbrekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrekSystem::MyAbrekSystem
  end

end
