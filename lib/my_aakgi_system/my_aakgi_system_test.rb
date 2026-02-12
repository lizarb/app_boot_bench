class MyAakgiSystem::MyAakgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgiSystem::MyAakgiSystem
  end

end
