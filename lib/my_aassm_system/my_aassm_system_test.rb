class MyAassmSystem::MyAassmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassmSystem::MyAassmSystem
  end

end
