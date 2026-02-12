class MyAachrSystem::MyAachrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachrSystem::MyAachrSystem
  end

end
