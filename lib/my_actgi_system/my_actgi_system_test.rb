class MyActgiSystem::MyActgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgiSystem::MyActgiSystem
  end

end
