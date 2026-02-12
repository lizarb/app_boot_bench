class MyAcjgiSystem::MyAcjgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgiSystem::MyAcjgiSystem
  end

end
