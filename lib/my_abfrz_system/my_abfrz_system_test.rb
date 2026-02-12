class MyAbfrzSystem::MyAbfrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrzSystem::MyAbfrzSystem
  end

end
