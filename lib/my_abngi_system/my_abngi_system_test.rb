class MyAbngiSystem::MyAbngiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngiSystem::MyAbngiSystem
  end

end
