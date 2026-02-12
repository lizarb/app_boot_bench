class MyAbsgiSystem::MyAbsgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgiSystem::MyAbsgiSystem
  end

end
