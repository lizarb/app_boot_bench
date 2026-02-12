class MyAbiacSystem::MyAbiacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiacSystem::MyAbiacSystem
  end

end
