class MyAauuzSystem::MyAauuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuzSystem::MyAauuzSystem
  end

end
