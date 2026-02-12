class MyAcngiSystem::MyAcngiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngiSystem::MyAcngiSystem
  end

end
