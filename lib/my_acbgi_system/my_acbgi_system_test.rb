class MyAcbgiSystem::MyAcbgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgiSystem::MyAcbgiSystem
  end

end
