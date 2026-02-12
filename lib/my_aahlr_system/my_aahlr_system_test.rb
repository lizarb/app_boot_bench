class MyAahlrSystem::MyAahlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlrSystem::MyAahlrSystem
  end

end
