class MyAasknSystem::MyAasknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasknSystem::MyAasknSystem
  end

end
