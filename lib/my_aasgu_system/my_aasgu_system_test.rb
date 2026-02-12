class MyAasguSystem::MyAasguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasguSystem::MyAasguSystem
  end

end
