class MyAceckSystem::MyAceckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceckSystem::MyAceckSystem
  end

end
