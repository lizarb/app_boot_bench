class MyActkrSystem::MyActkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkrSystem::MyActkrSystem
  end

end
