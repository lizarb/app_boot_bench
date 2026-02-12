class MyAakasSystem::MyAakasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakasSystem::MyAakasSystem
  end

end
