class MyActqiSystem::MyActqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqiSystem::MyActqiSystem
  end

end
