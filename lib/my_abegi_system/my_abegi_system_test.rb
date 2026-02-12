class MyAbegiSystem::MyAbegiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegiSystem::MyAbegiSystem
  end

end
