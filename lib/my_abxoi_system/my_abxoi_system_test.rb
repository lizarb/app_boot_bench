class MyAbxoiSystem::MyAbxoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxoiSystem::MyAbxoiSystem
  end

end
