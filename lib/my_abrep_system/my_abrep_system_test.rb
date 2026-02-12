class MyAbrepSystem::MyAbrepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrepSystem::MyAbrepSystem
  end

end
