class MyAasgsSystem::MyAasgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgsSystem::MyAasgsSystem
  end

end
