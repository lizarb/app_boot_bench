class MyAboulSystem::MyAboulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboulSystem::MyAboulSystem
  end

end
