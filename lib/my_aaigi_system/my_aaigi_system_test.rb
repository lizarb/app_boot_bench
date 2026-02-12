class MyAaigiSystem::MyAaigiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigiSystem::MyAaigiSystem
  end

end
