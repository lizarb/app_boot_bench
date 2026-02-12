class MyAbwfiSystem::MyAbwfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfiSystem::MyAbwfiSystem
  end

end
