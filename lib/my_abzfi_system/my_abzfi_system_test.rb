class MyAbzfiSystem::MyAbzfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfiSystem::MyAbzfiSystem
  end

end
