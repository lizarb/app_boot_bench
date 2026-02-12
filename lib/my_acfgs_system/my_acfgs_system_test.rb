class MyAcfgsSystem::MyAcfgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgsSystem::MyAcfgsSystem
  end

end
