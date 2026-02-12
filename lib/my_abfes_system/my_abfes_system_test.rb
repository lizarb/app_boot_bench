class MyAbfesSystem::MyAbfesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfesSystem::MyAbfesSystem
  end

end
