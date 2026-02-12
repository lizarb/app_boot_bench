class MyAbgedSystem::MyAbgedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgedSystem::MyAbgedSystem
  end

end
