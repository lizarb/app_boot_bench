class MyAcoxiSystem::MyAcoxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxiSystem::MyAcoxiSystem
  end

end
