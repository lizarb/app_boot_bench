class MyAcnruSystem::MyAcnruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnruSystem::MyAcnruSystem
  end

end
