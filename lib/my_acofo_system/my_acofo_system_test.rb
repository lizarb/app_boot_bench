class MyAcofoSystem::MyAcofoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofoSystem::MyAcofoSystem
  end

end
