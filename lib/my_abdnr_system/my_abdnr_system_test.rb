class MyAbdnrSystem::MyAbdnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnrSystem::MyAbdnrSystem
  end

end
