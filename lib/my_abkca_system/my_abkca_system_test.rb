class MyAbkcaSystem::MyAbkcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcaSystem::MyAbkcaSystem
  end

end
