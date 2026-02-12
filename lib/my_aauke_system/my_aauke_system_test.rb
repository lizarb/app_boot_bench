class MyAaukeSystem::MyAaukeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukeSystem::MyAaukeSystem
  end

end
