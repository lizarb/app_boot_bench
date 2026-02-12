class MyAbnknSystem::MyAbnknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnknSystem::MyAbnknSystem
  end

end
