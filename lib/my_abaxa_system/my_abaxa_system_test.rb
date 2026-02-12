class MyAbaxaSystem::MyAbaxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxaSystem::MyAbaxaSystem
  end

end
