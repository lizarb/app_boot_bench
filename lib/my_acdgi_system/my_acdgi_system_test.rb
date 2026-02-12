class MyAcdgiSystem::MyAcdgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgiSystem::MyAcdgiSystem
  end

end
